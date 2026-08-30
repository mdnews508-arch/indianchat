.class public final LX/Ftd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c3bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ftd;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ftd;->A01:LX/07r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterSnaplDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ftd;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FLK;

    .line 9
    .line 10
    sget-object v0, LX/EyX;->A07:LX/EyX;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FLK;->A01(LX/EyX;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ftd;->A01:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x3682

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FLK;

    .line 30
    .line 31
    sget-object v0, LX/EyX;->A04:LX/EyX;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FLK;->A01(LX/EyX;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
