.class public abstract LX/NM9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/Mhu;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Mhu;-><init>(ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/NM9;->A00:LX/Mhu;

    .line 9
    .line 10
    return-void
.end method
