.class public abstract LX/06s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "wa_logged_out_session"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/00a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/06s;->A00:LX/00a;

    .line 9
    .line 10
    return-void
.end method
