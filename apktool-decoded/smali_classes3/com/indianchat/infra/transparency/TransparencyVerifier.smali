.class public final Lcom/indianchat/infra/transparency/TransparencyVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/infra/transparency/TransparencyVerifier;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/transparency/TransparencyVerifier;->A00:Lcom/indianchat/infra/transparency/TransparencyVerifier;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native nativeVerifyTransparentArtifact([B[BLjava/lang/String;)I
.end method
