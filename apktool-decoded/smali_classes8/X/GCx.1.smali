.class public final synthetic LX/GCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/E3W;


# direct methods
.method public synthetic constructor <init>(LX/E3W;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/GCx;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/GCx;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/GCx;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/GCx;->A03:LX/E3W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v7, v0, LX/GCx;->A00:I

    .line 5
    .line 6
    iget v8, v0, LX/GCx;->A01:I

    .line 7
    .line 8
    iget v9, v0, LX/GCx;->A02:I

    .line 9
    .line 10
    iget-object v1, v0, LX/GCx;->A03:LX/E3W;

    .line 11
    .line 12
    check-cast v5, LX/FY7;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/FY7;->A04:LX/FOJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    iget v10, v0, LX/FXf;->A01:I

    .line 27
    .line 28
    iget v11, v0, LX/FXf;->A02:I

    .line 29
    .line 30
    new-instance v6, LX/FXf;

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, LX/FXf;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6}, LX/E3W;->A01(LX/E3W;LX/FXf;)LX/FOJ;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v11, 0x3ff7

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v2

    .line 44
    move-object v9, v2

    .line 45
    move-object v10, v2

    .line 46
    move v14, v12

    .line 47
    move v15, v12

    .line 48
    move/from16 v16, v12

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v13, v12

    .line 52
    invoke-static/range {v2 .. v16}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    return-object v5
.end method
