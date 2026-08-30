.class public final LX/5Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/NTC;

.field public final A02:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5Xz;-><init>(LX/NTC;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/NTC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/5Xz;->A01:LX/NTC;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Xz;->A02:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
.end method
