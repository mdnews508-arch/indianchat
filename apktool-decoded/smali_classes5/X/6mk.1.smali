.class public final LX/6mk;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/7Q4;

.field public A01:[I

.field public A02:[I

.field public final A03:LX/05C;

.field public final A04:LX/1GQ;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ie;

.field public final A08:LX/0Ie;


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
    const/16 v0, 0x1a60

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/6mk;->A04:LX/1GQ;

    .line 16
    .line 17
    const v0, 0x1006a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6mk;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6mk;->A05:LX/0Ih;

    .line 35
    .line 36
    iput-object v0, p0, LX/6mk;->A07:LX/0Ie;

    .line 37
    .line 38
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6mk;->A06:LX/0Ih;

    .line 43
    .line 44
    iput-object v0, p0, LX/6mk;->A08:LX/0Ie;

    .line 45
    .line 46
    sget-object v0, LX/7Q4;->A03:LX/7Q4;

    .line 47
    .line 48
    iput-object v0, p0, LX/6mk;->A00:LX/7Q4;

    .line 49
    .line 50
    sget-object v0, LX/82n;->A02:[I

    .line 51
    .line 52
    iput-object v0, p0, LX/6mk;->A01:[I

    .line 53
    .line 54
    sget-object v0, LX/7a8;->A01:[I

    .line 55
    .line 56
    iput-object v0, p0, LX/6mk;->A02:[I

    .line 57
    .line 58
    return-void
.end method
