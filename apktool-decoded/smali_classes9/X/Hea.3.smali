.class public final LX/Hea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hcr;

.field public final A01:LX/0O5;


# direct methods
.method public synthetic constructor <init>(LX/Hcr;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/IsX;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/IsX;-><init>(Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Hea;->A00:LX/Hcr;

    .line 18
    .line 19
    iput-object v1, p0, LX/Hea;->A01:LX/0O5;

    .line 20
    .line 21
    return-void
.end method
