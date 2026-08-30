.class public interface abstract LX/PF3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PF5;

.field public static final A01:LX/PF3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/PF5;->A00:LX/PF5;

    .line 1
    .line 2
    sput-object v0, LX/PF3;->A00:LX/PF5;

    .line 3
    .line 4
    new-instance v0, LX/PF4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/PF4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/PF3;->A01:LX/PF3;

    .line 10
    .line 11
    return-void
.end method
