.class public final LX/OG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1q;
.implements LX/P28;
.implements LX/OzJ;


# instance fields
.field public A00:LX/P28;

.field public A01:LX/OzJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BBi(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/OzJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/OG0;->A01:LX/OzJ;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p2, LX/P28;

    .line 13
    .line 14
    iput-object p2, p0, LX/OG0;->A00:LX/P28;

    .line 15
    .line 16
    return-void
.end method

.method public C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OG0;->A00:LX/P28;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
