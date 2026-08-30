.class public final LX/A6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:F

.field public final A04:Ljava/util/Random;

.field public final A05:LX/9Yo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/9Yo;F)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/A6c;->A05:LX/9Yo;

    .line 13
    .line 14
    iput p2, p0, LX/A6c;->A03:F

    .line 15
    .line 16
    iput-object v1, p0, LX/A6c;->A04:Ljava/util/Random;

    .line 17
    .line 18
    return-void
.end method
