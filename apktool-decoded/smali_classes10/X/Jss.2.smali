.class public final LX/Jss;
.super LX/AGM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AGM;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24021

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jss;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Lqr;->A01(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jss;->A01:LX/00l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jss;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ksx;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MEx;->AUP()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jss;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ksx;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MEx;->AUR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
