.class public final LX/5Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4go;

.field public A02:LX/4go;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Iq;->A01:LX/4go;

    .line 6
    .line 7
    iput-object v0, p0, LX/5Iq;->A02:LX/4go;

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    new-instance v0, LX/6Cw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Iq;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/16 v1, 0x31

    .line 19
    .line 20
    new-instance v0, LX/6Cw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/5Iq;->A05:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/5Iq;->A00:I

    .line 32
    .line 33
    return-void
.end method
