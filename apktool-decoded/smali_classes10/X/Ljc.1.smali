.class public LX/Ljc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5G;


# direct methods
.method public constructor <init>(LX/M5G;)V
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
    iput-object p1, p0, LX/Ljc;->A00:LX/M5G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ljc;->A00:LX/M5G;

    .line 1
    .line 2
    invoke-static {v1}, LX/M5G;->A0A(LX/M5G;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/M5G;->A10(LX/M5G;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ljc;->A00:LX/M5G;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/M5G;->A11(LX/M5G;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ljc;->A00:LX/M5G;

    .line 16
    .line 17
    invoke-static {v0}, LX/M5G;->A0x(LX/M5G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
