.class public final LX/64W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d6;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/64W;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AbD()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/64W;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x46be

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "&utm_source="

    .line 13
    .line 14
    invoke-virtual {p0}, LX/64W;->B6M()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "wa4a"

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "https://instagram.com/?utm_campaign="

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "instagram://mainfeed?utm_campaign="

    .line 37
    .line 38
    goto :goto_0
.end method

.method public AqN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.instagram.android"

    .line 1
    .line 2
    return-object v0
.end method

.method public B6M()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/64W;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ee3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wa_bookmark_str_v1"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "wa_bookmark_str_v0"

    .line 18
    .line 19
    return-object v0
.end method

.method public B6P()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
