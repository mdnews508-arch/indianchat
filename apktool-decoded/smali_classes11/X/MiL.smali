.class public final LX/MiL;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# static fields
.field public static A00:LX/Lhj;

.field public static final A01:LX/MiL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MiL;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MiL;->A01:LX/MiL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ArMediaEffect"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A04(LX/Lhj;)V
    .locals 0

    .line 0
    sput-object p1, LX/MiL;->A00:LX/Lhj;

    .line 1
    .line 2
    return-void
.end method

.method public A06(LX/NQM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
