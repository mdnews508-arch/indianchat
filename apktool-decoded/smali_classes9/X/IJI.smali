.class public final synthetic LX/IJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hoq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Hoq;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IJI;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IJI;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJI;->A01:LX/Hoq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v3, p0, LX/IJI;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/IJI;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX/IJI;->A01:LX/Hoq;

    .line 6
    .line 7
    check-cast v4, LX/HrI;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v4, v0, v3}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v5, LX/IJH;

    .line 23
    .line 24
    invoke-direct {v5, v2, v1, v0}, LX/IJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v4 .. v9}, LX/HrI;->A00(LX/0JJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
