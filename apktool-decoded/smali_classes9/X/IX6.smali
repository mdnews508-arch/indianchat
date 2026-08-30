.class public final LX/IX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyb;


# instance fields
.field public final A00:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IX6;->A00:LX/077;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQP(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IX6;->A00:LX/077;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/077;->A0U()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/bg-data-restricted: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic BQh(LX/KYw;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BRT(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
