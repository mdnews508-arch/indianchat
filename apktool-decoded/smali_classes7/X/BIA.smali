.class public abstract LX/BIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dv;

.field public static final A01:LX/1dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "best"

    .line 1
    .line 2
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BIA;->A00:LX/1dv;

    .line 7
    .line 8
    const-string v0, "java"

    .line 9
    .line 10
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/BIA;->A01:LX/1dv;

    .line 15
    .line 16
    return-void
.end method
