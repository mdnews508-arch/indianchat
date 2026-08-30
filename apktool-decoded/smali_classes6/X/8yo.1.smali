.class public final LX/8yo;
.super LX/8xB;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9zp;

.field public A02:LX/9Yt;

.field public A03:LX/B3V;

.field public final A04:LX/B8X;


# direct methods
.method public synthetic constructor <init>(LX/9Yt;LX/B3V;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8yo;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/8yo;->A02:LX/9Yt;

    .line 6
    .line 7
    iput-object p2, p0, LX/8yo;->A03:LX/B3V;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/AQB;

    .line 16
    .line 17
    invoke-direct {v1}, LX/AQB;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8xD;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/8xD;-><init>(LX/AQB;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8yo;->A04:LX/B8X;

    .line 29
    .line 30
    return-void
.end method
