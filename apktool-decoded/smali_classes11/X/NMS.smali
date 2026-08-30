.class public abstract LX/NMS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(?<=.)[A-Z]"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/NMS;->A00:LX/05s;

    .line 8
    .line 9
    return-void
.end method
