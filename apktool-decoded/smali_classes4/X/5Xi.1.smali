.class public final LX/5Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Xi;


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Xi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Xi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Xi;->A00:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method
