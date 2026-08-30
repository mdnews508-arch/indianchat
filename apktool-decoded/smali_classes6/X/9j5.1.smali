.class public abstract LX/9j5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x7178

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9j5;->A00:LX/09O;

    .line 7
    .line 8
    const/16 v2, 0x7188

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    new-instance v0, LX/09P;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/9j5;->A01:LX/09P;

    .line 18
    .line 19
    return-void
.end method
