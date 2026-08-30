.class public LX/J3T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MCf;

.field public final A02:LX/J2z;

.field public final A03:LX/J3u;

.field public final A04:LX/J3q;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J3T;->A02:LX/J2z;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3T;->A01:LX/MCf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/J3T;->A00:Z

    .line 9
    .line 10
    iget-object v1, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/MKy;->reinit_cached_init_segments_on_new_period:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/J3T;->A06:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/J3T;->A03:LX/J3u;

    .line 17
    .line 18
    iput-object p5, p0, LX/J3T;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/MKy;->correct_sponsored_content_type_attribution:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, LX/J3T;->A04:LX/J3q;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/J3q;->A03:LX/J3q;

    .line 28
    .line 29
    iput-object v0, p0, LX/J3T;->A04:LX/J3q;

    .line 30
    .line 31
    return-void
.end method
