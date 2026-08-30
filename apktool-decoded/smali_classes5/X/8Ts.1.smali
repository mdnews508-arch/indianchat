.class public LX/8Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8l4;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Ee;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ts;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ts;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/8Ts;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8Ts;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const-class v3, LX/7Ee;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v5, "respondMediaStylesPaneLoadStart(Lcom/indianchat/mediaeditor/core/logging/EditorLogRequest$MediaStylesPaneLoadStart;)I"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "respondMediaStylesPaneLoadStart"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/0Nv;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v5, "respondMediaSharingPaneLoadStart(Lcom/indianchat/mediaeditor/core/logging/EditorLogRequest$MediaSharingPaneLoadStart;)I"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "respondMediaSharingPaneLoadStart"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8l4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8Ts;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Ts;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
