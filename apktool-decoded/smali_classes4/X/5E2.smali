.class public final LX/5E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5At;

.field public final A01:LX/00X;


# direct methods
.method public constructor <init>(LX/00X;)V
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
    iput-object p1, p0, LX/5E2;->A01:LX/00X;

    .line 8
    .line 9
    new-instance v0, LX/5At;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5At;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5E2;->A00:LX/5At;

    .line 15
    .line 16
    return-void
.end method
