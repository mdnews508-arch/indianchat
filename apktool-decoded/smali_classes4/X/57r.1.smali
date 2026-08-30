.class public abstract LX/57r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(?!.*\\.cds|.*ixt\\.cds)(?=.*ixt\\.screen\\.id_capture|.*ixt\\.screen\\.selfie_capture|.*ixt\\.screen\\.capture|.*ixt\\.screen\\.xfac|.*ixt\\.screen\\.authenticity|.*wa\\.authenticity|.*wa\\.ixt\\.triggers|.*authenticity_wizard).*$"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/57r;->A00:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method
