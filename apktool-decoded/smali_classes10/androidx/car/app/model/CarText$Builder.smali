.class public final Landroidx/car/app/model/CarText$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public mText:Ljava/lang/CharSequence;

.field public mTextVariants:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addVariant(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
