.class public abstract LX/91y;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/GXs;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;

.field public final A07:LX/08Y;

.field public final A08:LX/A3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/A3d;LX/GXs;LX/00l;LX/01y;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p6, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/91y;->A08:LX/A3d;

    .line 11
    .line 12
    iput-object p4, p0, LX/91y;->A00:LX/GXs;

    .line 13
    .line 14
    iput-object p6, p0, LX/91y;->A05:LX/01y;

    .line 15
    .line 16
    iput-object p7, p0, LX/91y;->A06:LX/0YX;

    .line 17
    .line 18
    iput-object p5, p0, LX/91y;->A02:LX/00l;

    .line 19
    .line 20
    iput-object p2, p0, LX/91y;->A07:LX/08Y;

    .line 21
    .line 22
    iput-object p1, p0, LX/91y;->A01:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/91y;->A04:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/91y;->A03:LX/00l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/91y;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0nf;->Ahu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method
