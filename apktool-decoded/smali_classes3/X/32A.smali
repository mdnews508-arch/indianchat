.class public final LX/32A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1DO;

.field public final A02:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;LX/1DO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/32A;->A01:LX/1DO;

    .line 8
    .line 9
    iput-object p2, p0, LX/32A;->A02:LX/1DO;

    .line 10
    .line 11
    iput p3, p0, LX/32A;->A00:I

    .line 12
    .line 13
    return-void
.end method
