.class public final LX/E1Q;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1c7e

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E1Q;->A00:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/EcS;->A00:LX/EcS;

    .line 16
    .line 17
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E1Q;->A01:LX/0Ih;

    .line 22
    .line 23
    iput-object v0, p0, LX/E1Q;->A02:LX/0Ie;

    .line 24
    .line 25
    return-void
.end method
