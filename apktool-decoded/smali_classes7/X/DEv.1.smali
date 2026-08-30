.class public LX/DEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ir;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DEv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DEv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/DEv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DEv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/DEv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CiY;

    .line 13
    .line 14
    iget-object v0, v1, LX/CiY;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0W1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/CiY;->A03:LX/Cg1;

    .line 29
    .line 30
    sget-object v0, LX/DDh;->A00:LX/DDh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
