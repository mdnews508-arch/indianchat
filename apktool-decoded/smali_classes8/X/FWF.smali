.class public final LX/FWF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06v;

.field public A01:LX/G4o;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/0Ig;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/FNY;

    .line 7
    .line 8
    invoke-direct {v0, v1, v4}, LX/FNY;-><init>(LX/FNX;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FWF;->A04:LX/06w;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/FWF;->A05:LX/06w;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FWF;->A06:LX/0Ig;

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FWF;->A07:LX/0Ig;

    .line 42
    .line 43
    invoke-static {v4, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FWF;->A08:LX/0Ig;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FWF;->A09:LX/0Ih;

    .line 58
    .line 59
    iput-object v3, p0, LX/FWF;->A00:LX/06v;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/G4o;)F
    .locals 0

    .line 0
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/FWF;->A05:LX/06w;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public final A01(FZ)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/FWF;->A03:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/FWF;->A05:LX/06w;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FWF;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(LX/FNX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FWF;->A04:LX/06w;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/FNY;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/FNY;-><init>(LX/FNX;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
