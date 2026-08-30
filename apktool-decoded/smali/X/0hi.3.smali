.class public final LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/0KM;


# instance fields
.field public final A00:LX/0gb;


# direct methods
.method public constructor <init>(LX/0gb;)V
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
    iput-object p1, p0, LX/0hi;->A00:LX/0gb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hi;->A00:LX/0gb;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0gb;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0gb;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
