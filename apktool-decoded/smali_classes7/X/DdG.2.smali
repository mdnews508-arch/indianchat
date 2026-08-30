.class public final LX/DdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1R1;

.field public final A01:LX/06w;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DdG;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/DdG;->A02:I

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DdG;->A01:LX/06w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DdG;->A00:LX/1R1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1DO;->A0C()LX/1QR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v4, p0, LX/DdG;->A03:I

    .line 18
    .line 19
    iget v5, p0, LX/DdG;->A02:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v1, LX/81e;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v1 .. v6}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DdG;->A01:LX/06w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/DdG;->A01:LX/06w;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/DdG;->A01:LX/06w;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
