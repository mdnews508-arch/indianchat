.class public LX/Ge7;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ge7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ge7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 0
    iget v0, p0, LX/Ge7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ge7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
