.class public final synthetic LX/Odx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OPl;

.field public final synthetic A03:LX/Nya;


# direct methods
.method public synthetic constructor <init>(LX/OPl;LX/Nya;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Odx;->A02:LX/OPl;

    .line 4
    .line 5
    iput-object p2, p0, LX/Odx;->A03:LX/Nya;

    .line 6
    .line 7
    iput p3, p0, LX/Odx;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/Odx;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Odx;->A02:LX/OPl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Odx;->A03:LX/Nya;

    .line 3
    .line 4
    iget v4, p0, LX/Odx;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/Odx;->A01:I

    .line 7
    .line 8
    iget-object v2, v1, LX/OPl;->A05:LX/Mih;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Mih;->A04(LX/Mih;LX/Nya;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, LX/Mih;->A0H:I

    .line 14
    .line 15
    iget-boolean v0, v2, LX/Mih;->A0L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/Mih;->A0C:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v4, v3, v1, v0}, LX/Mih;->A02(LX/Mih;IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
