.class public LX/HLn;
.super LX/HYk;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HLn;->A00:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/HLn;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/HLn;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HLn;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
