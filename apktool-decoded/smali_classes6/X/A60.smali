.class public final LX/A60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9xI;

.field public final A01:LX/9xJ;


# direct methods
.method public constructor <init>(LX/9xI;LX/9xJ;)V
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
    iput-object p1, p0, LX/A60;->A00:LX/9xI;

    .line 8
    .line 9
    iput-object p2, p0, LX/A60;->A01:LX/9xJ;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/A60;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A60;->A00:LX/9xI;

    .line 5
    .line 6
    iget-object v0, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
