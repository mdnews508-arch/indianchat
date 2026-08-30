.class public final LX/I2a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HOG;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HPK;->A01:LX/HPK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HPK;->getNumber()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/HPK;->A02:LX/HPK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HPK;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    sput v1, LX/I2a;->A04:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-instance v0, LX/Iib;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Iib;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/I2a;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object v0, p0, LX/I2a;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I2a;->A00:LX/05C;

    .line 25
    .line 26
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 27
    .line 28
    iput-object v0, p0, LX/I2a;->A01:LX/HOG;

    .line 29
    .line 30
    return-void
.end method
