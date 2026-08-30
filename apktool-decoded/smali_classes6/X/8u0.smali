.class public final LX/8u0;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/B7t;

.field public final A01:LX/8yH;

.field public final A02:F

.field public final A03:LX/B3M;


# direct methods
.method public constructor <init>(LX/8yH;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8u0;->A01:LX/8yH;

    .line 4
    .line 5
    iput p2, p0, LX/8u0;->A02:F

    .line 6
    .line 7
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-instance v0, LX/AFm;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/AFm;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8u0;->A00:LX/B7t;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    new-instance v2, LX/ArH;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/8wz;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8u0;->A03:LX/B3M;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8u0;->A02:F

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/9bW;->A00(Landroid/text/TextPaint;F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8u0;->A03:LX/B3M;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Shader;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    return-void
.end method
