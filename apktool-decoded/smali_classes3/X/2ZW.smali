.class public final LX/2ZW;
.super LX/2mj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2St;

.field public final A02:LX/17n;

.field public final A03:LX/0Ci;

.field public final A04:LX/1M3;

.field public final A05:LX/089;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ci;LX/1M3;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2mj;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/2ZW;->A04:LX/1M3;

    .line 6
    .line 7
    iput-object p2, p0, LX/2ZW;->A03:LX/0Ci;

    .line 8
    .line 9
    const/16 v0, 0x17cd

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17n;

    .line 16
    .line 17
    iput-object v0, p0, LX/2ZW;->A02:LX/17n;

    .line 18
    .line 19
    const v0, 0x8302

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2St;

    .line 27
    .line 28
    iput-object v0, p0, LX/2ZW;->A01:LX/2St;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2ZW;->A05:LX/089;

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ZW;->A06:LX/00l;

    .line 43
    .line 44
    const-class v0, LX/0I6;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0Hf;

    .line 51
    .line 52
    invoke-direct {p0}, LX/2ZW;->getViewModel()LX/2HS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/2HS;->A00:LX/06v;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final getViewModel()LX/2HS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZW;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HS;

    .line 7
    .line 8
    return-object v0
.end method
