.class public final LX/Lst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lst;->A00:Lorg/chromium/net/UrlRequest;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lst;->A00:Lorg/chromium/net/UrlRequest;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0
.end method
