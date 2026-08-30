.class public LX/OfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OfE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OfE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OfE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OfE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/OAY;

    .line 7
    .line 8
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p2, v0}, LX/OAY;->A0L(LX/OAY;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/OfE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/O6o;

    .line 19
    .line 20
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, LX/O6o;->A04(LX/O6o;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
