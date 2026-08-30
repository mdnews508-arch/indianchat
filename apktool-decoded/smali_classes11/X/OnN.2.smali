.class public final LX/OnN;
.super Ljava/security/SecureRandom;
.source ""


# instance fields
.field public final synthetic $this_asSecureRandom:LX/P0u;


# direct methods
.method public constructor <init>(LX/P0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnN;->$this_asSecureRandom:LX/P0u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OnN;->$this_asSecureRandom:LX/P0u;

    .line 5
    .line 6
    check-cast v0, LX/OWs;

    .line 7
    .line 8
    iget-object v0, v0, LX/OWs;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
