.class public abstract LX/Gbw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOt;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Could not convert "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/HTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " to int"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v2, 0x4

    .line 55
    return v2

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    return v2
.end method

.method public static final A02(I)LX/HOt;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Could not convert "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " to State"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/HOt;->A01:LX/HOt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/HOt;->A06:LX/HOt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final A03([B)LX/Gbj;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v2, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v4, v2, [I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v4, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v1, v2, [I

    .line 48
    .line 49
    :goto_1
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1, v4}, LX/I7l;->A00([I[I)LX/Gbj;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, LX/Gbj;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Gbj;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Could not convert "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to BackoffPolicy"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Could not convert "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " to NetworkType"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Could not convert "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to OutOfQuotaPolicy"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A07([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/HqC;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/HqC;-><init>(ZLandroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v7
.end method

.method public static A08(LX/J1x;LX/Gbu;)[B
    .locals 4

    .line 0
    iget-object v3, p1, LX/Gbu;->A0B:LX/Gbv;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gbw;->A01(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/Gbv;->A00:LX/Gbj;

    .line 15
    .line 16
    invoke-static {v0}, LX/Gbw;->A09(LX/Gbj;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, LX/J1x;->bindBlob(I[B)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, LX/Gbv;->A03:Z

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/Gbv;->A04:Z

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/Gbv;->A02:Z

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/Gbv;->A05:Z

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Gbv;->A01()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    invoke-virtual {v3}, LX/Gbv;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p0, v2, v0, v1}, LX/J1x;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/Gbv;->A02()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Gbw;->A0A(Ljava/util/Set;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final A09(LX/Gbj;)[B
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-lt v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Gbj;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/NetworkRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {v0}, LX/HzV;->A01(Landroid/net/NetworkRequest;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, LX/HzV;->A00(Landroid/net/NetworkRequest;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v2, v4

    .line 35
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget v0, v4, v1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    array-length v1, v3

    .line 50
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v7, v1, :cond_1

    .line 54
    .line 55
    aget v0, v3, v7

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-array v0, v2, [B

    .line 89
    .line 90
    return-object v0
.end method

.method public static final A0A(Ljava/util/Set;)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/HqC;

    .line 44
    .line 45
    iget-object v0, v1, LX/HqC;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, LX/HqC;->A01:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
