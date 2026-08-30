.class public LX/0c7;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0c6;


# direct methods
.method public constructor <init>(LX/0c6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0c7;->A00:LX/0c6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ons;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ons;-><init>(LX/0c7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
