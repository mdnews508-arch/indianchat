.class public LX/Olv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4u;


# instance fields
.field public final synthetic A00:LX/Onb;


# direct methods
.method public constructor <init>(LX/Onb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Olv;->A00:LX/Onb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIm(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Olv;->A00:LX/Onb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Onb;->A02:LX/P1X;

    .line 3
    .line 4
    check-cast v0, LX/Olz;

    .line 5
    .line 6
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
