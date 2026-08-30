.class public final synthetic LX/Ijs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ijs;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Ijs;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ijs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-boolean v3, v0, LX/Ijs;->A02:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/Ijs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ijs;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v5, LX/IAF;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/Huf;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v1}, LX/Huf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v17, 0x1bfff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v6

    .line 28
    move v10, v9

    .line 29
    move v11, v9

    .line 30
    move v12, v9

    .line 31
    move v13, v9

    .line 32
    move v14, v9

    .line 33
    move v15, v9

    .line 34
    move/from16 v16, v9

    .line 35
    .line 36
    move/from16 v18, v9

    .line 37
    .line 38
    move/from16 v19, v9

    .line 39
    .line 40
    move/from16 v20, v9

    .line 41
    .line 42
    move/from16 v21, v9

    .line 43
    .line 44
    move/from16 v22, v9

    .line 45
    .line 46
    invoke-static/range {v4 .. v22}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
