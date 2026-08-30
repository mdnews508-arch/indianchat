.class public final synthetic LX/1nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13A;


# direct methods
.method public synthetic constructor <init>(LX/13A;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nM;->A01:LX/13A;

    .line 4
    .line 5
    iput p2, p0, LX/1nM;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nM;->A01:LX/13A;

    .line 1
    .line 2
    iget v2, p0, LX/1nM;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/13A;->A08:LX/13E;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/13E;->A00(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
