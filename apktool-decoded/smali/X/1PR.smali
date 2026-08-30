.class public final LX/1PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1FQ;


# direct methods
.method public constructor <init>(LX/1FQ;)V
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
    iput-object p1, p0, LX/1PR;->A01:LX/1FQ;

    .line 8
    .line 9
    const/16 v0, 0x1873

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1PR;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method
