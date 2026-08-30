.class public final LX/LTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8V;


# static fields
.field public static final A01:LX/K2m;


# instance fields
.field public final A00:LX/Jmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A01:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTf;->A01:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Jmv;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LTf;->A01:LX/K2m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/LTf;->A00:LX/Jmv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 15
    .line 16
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
