.class public final LX/LKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7D;


# instance fields
.field public final A00:LX/0No;

.field public final A01:LX/0No;


# direct methods
.method public constructor <init>(LX/0No;LX/0No;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKP;->A00:LX/0No;

    .line 4
    .line 5
    iput-object p2, p0, LX/LKP;->A01:LX/0No;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKP;->A00:LX/0No;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "StreamSecureIOLinkInputRollover(queued="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
