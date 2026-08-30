.class public LX/Lo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field public final synthetic A00:LX/M5e;


# direct methods
.method public constructor <init>(LX/M5e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lo0;->A00:LX/M5e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocol"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
