.class public final LX/KwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KwL;


# instance fields
.field public volatile next:LX/KwL;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KwL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/KwL;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KwL;->A00:LX/KwL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/JfH;->A0H(LX/KwL;Ljava/lang/Thread;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
