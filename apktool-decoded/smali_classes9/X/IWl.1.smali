.class public final LX/IWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/HbQ;

.field public final synthetic A01:LX/IL1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HbQ;LX/IL1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWl;->A00:LX/HbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWl;->A01:LX/IL1;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/5IZ;->A04:LX/5Jv;

    .line 5
    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/5IZ;->A05:LX/5aG;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/5IZ;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/HPa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/lang/Throwable;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/IWl;->A00:LX/HbQ;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/H7y;->A00:LX/H7y;

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, LX/NeG;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/N7b;->A0O:LX/N7b;

    .line 51
    .line 52
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 53
    .line 54
    iput-object v3, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, LX/HbQ;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "Failed to fetch scripting metadata"

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "ArdScriptingMetadataDownloader Success"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/5Jv;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Hrl;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, LX/IWl;->A00:LX/HbQ;

    .line 86
    .line 87
    sget-object v3, LX/H7x;->A00:LX/H7x;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v4, p0, LX/IWl;->A00:LX/HbQ;

    .line 91
    .line 92
    iget-object v0, v0, LX/Hrl;->A00:LX/HtB;

    .line 93
    .line 94
    iget-object v3, p0, LX/IWl;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, v0, LX/HtB;->A00:I

    .line 97
    .line 98
    iget-object v0, v0, LX/HtB;->A01:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 101
    .line 102
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/HbQ;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IWl;->A00:LX/HbQ;

    .line 5
    .line 6
    new-instance v1, LX/NeG;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/N7b;->A0O:LX/N7b;

    .line 12
    .line 13
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 14
    .line 15
    iput-object p1, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/HbQ;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Failed to fetch scripting metadata"

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IWl;->A00:LX/HbQ;

    .line 5
    .line 6
    new-instance v1, LX/NeG;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/N7b;->A0O:LX/N7b;

    .line 12
    .line 13
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 14
    .line 15
    iput-object p1, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/HbQ;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Failed to fetch scripting metadata"

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
