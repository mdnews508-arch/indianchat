.class public abstract LX/9gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/AEt;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/AEt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/9xF;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/9xF;-><init>(LX/AEt;LX/A80;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9gl;->A00:LX/9xF;

    .line 13
    .line 14
    return-void
.end method
