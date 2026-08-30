.class public abstract LX/KQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/KxX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/KxX;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/KQo;->A00:LX/KxX;

    .line 9
    .line 10
    return-void
.end method
