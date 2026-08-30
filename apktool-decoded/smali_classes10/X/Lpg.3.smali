.class public final synthetic LX/Lpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ks8;


# direct methods
.method public synthetic constructor <init>(LX/Ks8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpg;->A00:LX/Ks8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/Kqy;->A01:LX/Kqy;

    .line 1
    .line 2
    const-string v0, "play-services-mlkit-document-scanner"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Kqy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
