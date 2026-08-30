.class public LX/Olw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4u;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Onb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Onb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Olw;->A01:LX/Onb;

    .line 1
    .line 2
    iput-object p1, p0, LX/Olw;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AIm(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Olw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
