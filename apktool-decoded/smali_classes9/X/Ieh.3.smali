.class public final LX/Ieh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7rr;

.field public final A01:LX/07r;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07r;LX/7rr;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ieh;->A00:LX/7rr;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ieh;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ieh;->A01:LX/07r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieh;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
