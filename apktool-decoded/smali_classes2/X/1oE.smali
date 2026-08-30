.class public abstract LX/1oE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^[^$]*$"

    .line 1
    .line 2
    new-instance v0, LX/05s;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1oE;->A00:LX/05s;

    .line 8
    .line 9
    const-string v1, "^(?:[^:,]+(?::[^:,]*){0,7})(?:,[^:,]+(?::[^:,]*){0,7})*$"

    .line 10
    .line 11
    new-instance v0, LX/05s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1oE;->A01:LX/05s;

    .line 17
    .line 18
    return-void
.end method
