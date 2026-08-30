.class public LX/ByR;
.super LX/0dV;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Z

.field public A05:I

.field public final A06:LX/00s;

.field public final A07:LX/17A;

.field public final A08:LX/0vy;

.field public final A09:LX/14B;

.field public final A0A:LX/0AG;

.field public final A0B:LX/0V3;

.field public final A0C:LX/089;

.field public final A0D:LX/0c1;

.field public final A0E:LX/1R5;

.field public final A0F:LX/0lx;

.field public final A0G:LX/0fx;

.field public final A0H:LX/0bA;

.field public final A0I:LX/18K;


# direct methods
.method public constructor <init>(LX/00s;LX/17A;LX/0vy;LX/14B;LX/0AG;LX/0V3;LX/089;LX/0c1;LX/1R5;LX/0lx;LX/0fx;LX/0bA;LX/18K;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iput v0, p0, LX/ByR;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/ByR;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/ByR;->A02:Landroid/location/Location;

    .line 12
    .line 13
    iput-object v0, p0, LX/ByR;->A01:Landroid/location/Location;

    .line 14
    .line 15
    iput-object p7, p0, LX/ByR;->A0C:LX/089;

    .line 16
    .line 17
    iput-object p8, p0, LX/ByR;->A0D:LX/0c1;

    .line 18
    .line 19
    iput-object p9, p0, LX/ByR;->A0E:LX/1R5;

    .line 20
    .line 21
    iput-object p5, p0, LX/ByR;->A0A:LX/0AG;

    .line 22
    .line 23
    iput-object p1, p0, LX/ByR;->A06:LX/00s;

    .line 24
    .line 25
    iput-object p2, p0, LX/ByR;->A07:LX/17A;

    .line 26
    .line 27
    move-object/from16 v0, p12

    .line 28
    .line 29
    iput-object v0, p0, LX/ByR;->A0H:LX/0bA;

    .line 30
    .line 31
    iput-object p10, p0, LX/ByR;->A0F:LX/0lx;

    .line 32
    .line 33
    iput-object p6, p0, LX/ByR;->A0B:LX/0V3;

    .line 34
    .line 35
    iput-object p4, p0, LX/ByR;->A09:LX/14B;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    iput-object v0, p0, LX/ByR;->A0I:LX/18K;

    .line 40
    .line 41
    iput-object p3, p0, LX/ByR;->A08:LX/0vy;

    .line 42
    .line 43
    iget-wide v1, p9, LX/1R5;->A00:D

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpl-double v0, v1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v1, p9, LX/1R5;->A01:D

    .line 52
    .line 53
    cmpl-double v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    new-instance v2, Landroid/location/Location;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/ByR;->A03:Landroid/location/Location;

    .line 65
    .line 66
    iget-wide v0, p9, LX/1R5;->A00:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/ByR;->A03:Landroid/location/Location;

    .line 72
    .line 73
    iget-wide v0, p9, LX/1R5;->A01:D

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/ByR;->A03:Landroid/location/Location;

    .line 79
    .line 80
    iget-wide v0, p9, LX/1DO;->A0F:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/ByR;->A04:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object/from16 v0, p11

    .line 90
    .line 91
    iput-object v0, p0, LX/ByR;->A0G:LX/0fx;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(LX/07r;LX/0AG;LX/0c1;LX/0lx;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;
    .locals 19

    .line 2190099
    move/from16 v7, p8

    move/from16 v8, p7

    const-string v15, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapBitmapFlexible/error "

    move v4, v8

    if-eqz p11, :cond_0

    add-int/lit8 v4, p7, 0x46

    :cond_0
    move v3, v7

    if-eqz p11, :cond_1

    add-int/lit8 v3, p8, 0x46

    .line 2190100
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2190101
    const-string v1, "https://maps.googleapis.com/maps/api/staticmap?center="

    .line 2190102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190103
    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    const/4 v6, 0x1

    move/from16 v9, p6

    if-ltz p6, :cond_5

    .line 2190104
    const-string v1, "&zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2190105
    :goto_0
    const-string v1, "&size="

    .line 2190106
    invoke-static {v1, v0, v4, v3}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2190107
    const-string v1, "&scale="

    .line 2190108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190109
    move/from16 v6, p9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sensor=true&format="

    .line 2190110
    move-object/from16 v11, p4

    invoke-static {v11, v1, v0}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    .line 2190111
    if-eqz v1, :cond_4

    const-string v1, "jpg-baseline"

    .line 2190112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobile=true"

    .line 2190113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_2

    .line 2190114
    const-string v1, "&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p12, :cond_3

    .line 2190115
    const-string v1, "&style=element:labels.icon%7Cvisibility:off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v12, 0x6195

    .line 2190116
    move-object/from16 v1, p0

    invoke-virtual {v1, v12}, LX/00D;->A0w(I)Z

    move-result v1

    const-string v11, "&key="

    if-eqz v1, :cond_6

    .line 2190117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0dn;->A0P:Ljava/lang/String;

    .line 2190118
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2190119
    sget-object v13, LX/0dn;->A0Q:Ljava/lang/String;

    goto :goto_2

    .line 2190120
    :cond_4
    const-string v1, "png8"

    goto :goto_1

    .line 2190121
    :cond_5
    const-string v1, "&visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2190122
    :cond_6
    const-string v1, "&client=gme-indianchatinc"

    .line 2190123
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2190124
    sget-object v13, LX/0dn;->A0O:Ljava/lang/String;

    .line 2190125
    :goto_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v16

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2190126
    :catch_0
    const/4 v14, 0x0

    goto :goto_4

    .line 2190127
    :goto_3
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2190128
    const-string v0, "&signature="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    .line 2190129
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 2190130
    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    .line 2190131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    aput-object v16, v0, v13

    .line 2190132
    invoke-static {v1, v0}, LX/00L;->A0L([B[[B)[B

    move-result-object v0

    .line 2190133
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    move-result-object v0

    .line 2190134
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2190135
    invoke-static {v0, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 2190136
    :goto_4
    const/16 v16, 0x18

    const/4 v13, 0x0

    .line 2190137
    :try_start_1
    move-object/from16 v18, p2

    move-object/from16 v17, p3

    const-string v1, "GoogleMapsDownload"

    .line 2190138
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2190139
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v13, v14, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 2190140
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2190141
    move-object/from16 v0, v18

    invoke-interface {v1, v0, v13, v14}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 2190142
    :try_start_3
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    mul-int v4, v4, p9

    mul-int v3, v3, p9

    if-eqz v13, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2190143
    :try_start_4
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 2190144
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz p11, :cond_7

    mul-int/lit8 v4, p9, 0x23

    mul-int v3, p7, p9

    mul-int v0, p8, p9

    .line 2190145
    invoke-static {v13, v4, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v13

    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2190146
    :goto_5
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_a

    :catchall_0
    move-exception v4

    const/16 v16, 0x0

    goto :goto_8

    .line 2190147
    :catchall_1
    move-exception v3

    const/16 v16, 0x0

    goto :goto_6

    .line 2190148
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    const/16 v16, 0x1

    goto :goto_6

    :catchall_3
    move-exception v3

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 2190149
    :goto_6
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v4

    const/4 v3, 0x0

    goto :goto_8

    :catchall_6
    move-exception v4

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_8
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v4, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 2190150
    :goto_a
    :try_start_c
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2190151
    const-string v4, "MapDownload/downloadMapBitmapFlexible/failed to download map"

    .line 2190152
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2190153
    const-string v12, "api_key"

    .line 2190154
    :goto_b
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 2190155
    move-object/from16 v14, p1

    invoke-virtual {v14, v4, v12, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_c

    .line 2190156
    :cond_9
    const-string v12, "client_id"

    goto :goto_b

    .line 2190157
    :goto_c
    if-eqz v13, :cond_b

    if-eq v13, v3, :cond_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2190158
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    .line 2190159
    :goto_d
    if-eqz v13, :cond_a

    if-eq v13, v3, :cond_a

    .line 2190160
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_e
    if-nez v3, :cond_d

    if-eqz v16, :cond_d

    if-ltz p6, :cond_d

    .line 2190161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2190162
    const-string v0, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    .line 2190163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190164
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 2190165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2190166
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?mapSize="

    .line 2190167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v8, p7, p9

    .line 2190168
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 2190169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v7, p8, p9

    .line 2190170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pp="

    .line 2190171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";54;"

    .line 2190173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190174
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0dn;->A07:Ljava/lang/String;

    .line 2190175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190176
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BingMapsDownload"

    .line 2190177
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 2190178
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v6, v2, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    move-result-object v4

    .line 2190179
    const/16 v0, 0x18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 2190180
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2190181
    move-object/from16 v0, v18

    invoke-interface {v4, v0, v6, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 2190182
    :try_start_f
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2190183
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 2190184
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2190185
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2190186
    :cond_c
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    .line 2190187
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    .line 2190188
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v3

    :catchall_c
    move-exception v0

    goto :goto_11

    .line 2190189
    :catchall_d
    move-exception v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 2190190
    :goto_11
    if-eqz v13, :cond_e

    if-eq v13, v3, :cond_e

    .line 2190191
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 2190192
    :cond_e
    throw v0
.end method

.method public static A01(LX/07r;LX/0AG;LX/0c1;LX/0lx;DDI)[B
    .locals 13

    .line 0
    const/16 v7, 0x64

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-wide/from16 v2, p6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v12, 0x0

    .line 26
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move v11, v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move/from16 v6, p8

    .line 36
    .line 37
    move v8, v7

    .line 38
    move v10, v9

    .line 39
    invoke-static/range {v0 .. v12}, LX/ByR;->A00(LX/07r;LX/0AG;LX/0c1;LX/0lx;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method


# virtual methods
.method public A0V()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/ByR;->A0G:LX/0fx;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v4, "map-download"

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const-wide/16 v7, 0x3e8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v9, v7

    .line 12
    invoke-virtual/range {v2 .. v10}, LX/0fx;->A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "MapDownload/registerListener/GPS error "

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/ByR;->A0E:LX/1R5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, LX/1R5;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, LX/ByR;->A0H:LX/0bA;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v3, LX/ByR;->A0G:LX/0fx;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0fx;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/ByR;->A0B:LX/0V3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v3, LX/ByR;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0xfa

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v3, LX/ByR;->A01:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/ByR;->A01:Landroid/location/Location;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "MapDownload/doInBackground/failed to get location"

    .line 69
    .line 70
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/ByR;->A0A:LX/0AG;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v4, v1, v5, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, v3, LX/ByR;->A02:Landroid/location/Location;

    .line 83
    .line 84
    :goto_1
    iput-object v0, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 85
    .line 86
    :cond_4
    iget-object v7, v3, LX/ByR;->A0F:LX/0lx;

    .line 87
    .line 88
    iget-object v6, v3, LX/ByR;->A0D:LX/0c1;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v0, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget v12, v3, LX/ByR;->A00:I

    .line 101
    .line 102
    iget-object v0, v3, LX/ByR;->A06:LX/00s;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v3, LX/ByR;->A0A:LX/0AG;

    .line 109
    .line 110
    invoke-static/range {v4 .. v12}, LX/ByR;->A01(LX/07r;LX/0AG;LX/0c1;LX/0lx;DDI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v3, LX/ByR;->A0E:LX/1R5;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-object v4, v3, LX/ByR;->A0E:LX/1R5;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    iput v0, v4, LX/1R5;->A02:I

    .line 135
    .line 136
    iget-object v0, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v4, LX/1R5;->A00:D

    .line 143
    .line 144
    iget-object v0, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v4, LX/1R5;->A01:D

    .line 151
    .line 152
    :goto_3
    instance-of v0, v4, LX/BzU;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, LX/BzU;

    .line 158
    .line 159
    iget-object v0, v3, LX/ByR;->A0C:LX/089;

    .line 160
    .line 161
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-boolean v0, v2, LX/BzU;->A04:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-wide v0, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_4
    cmp-long v4, v0, v6

    .line 175
    .line 176
    if-lez v4, :cond_9

    .line 177
    .line 178
    if-eqz v15, :cond_c

    .line 179
    .line 180
    iget-object v5, v3, LX/ByR;->A03:Landroid/location/Location;

    .line 181
    .line 182
    iget-object v10, v2, LX/1DO;->A0i:LX/1Oi;

    .line 183
    .line 184
    iget-object v4, v10, LX/1Oi;->A00:LX/0Ci;

    .line 185
    .line 186
    instance-of v6, v4, LX/1Dr;

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    iget-object v7, v3, LX/ByR;->A0A:LX/0AG;

    .line 191
    .line 192
    iget-object v6, v3, LX/ByR;->A09:LX/14B;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7, v6}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_5
    iget-object v3, v3, LX/ByR;->A0I:LX/18K;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v6, "LocationSharingManager/setShareLocation; message.key="

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "; expiration="

    .line 217
    .line 218
    invoke-static {v9, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    if-eqz v11, :cond_e

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v6, v3, LX/18K;->A0S:LX/08Y;

    .line 248
    .line 249
    invoke-interface {v6, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const/4 v11, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 262
    .line 263
    iget v4, v2, LX/BzU;->A00:I

    .line 264
    .line 265
    invoke-static {v4}, LX/3lh;->A0I(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    add-long/2addr v0, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v0, 0x0

    .line 272
    iput v0, v4, LX/1R5;->A02:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const/4 v15, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-static {v4}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    .line 288
    .line 289
    invoke-static {v10, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_7
    invoke-virtual {v3, v5}, LX/18K;->A0T(Landroid/location/Location;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_d
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v6, v3, LX/18K;->A0H:LX/00s;

    .line 308
    .line 309
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LX/ClG;

    .line 314
    .line 315
    invoke-virtual {v6, v8}, LX/ClG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v8, v3, LX/18K;->A0Z:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v8

    .line 322
    :try_start_0
    invoke-static {v3}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LX/CaF;

    .line 331
    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    iget-object v12, v7, LX/CaF;->A02:LX/1Oi;

    .line 335
    .line 336
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    .line 347
    .line 348
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v8

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v3}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    invoke-static {v3, v6}, LX/18K;->A0D(LX/18K;LX/BzU;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v6, v3, LX/18K;->A0J:LX/00s;

    .line 366
    .line 367
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, LX/6j5;

    .line 372
    .line 373
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v6, v3, LX/18K;->A0T:LX/089;

    .line 378
    .line 379
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v14, v12, v6, v7}, LX/6j5;->A08(Ljava/util/Collection;J)V

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-static {v3}, LX/18K;->A00(LX/18K;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    iput-wide v6, v2, LX/BzU;->A01:J

    .line 391
    .line 392
    new-instance v6, LX/CaF;

    .line 393
    .line 394
    invoke-direct {v6, v10, v13, v0, v1}, LX/CaF;-><init>(LX/1Oi;Ljava/util/List;J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, LX/18K;->A0J:LX/00s;

    .line 401
    .line 402
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, LX/6j5;

    .line 407
    .line 408
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v12, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v13}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 435
    .line 436
    invoke-static {v4, v12}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    new-instance v6, LX/7ua;

    .line 441
    .line 442
    move-wide/from16 v20, v0

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move-object/from16 v18, v7

    .line 447
    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    invoke-direct/range {v16 .. v21}, LX/7ua;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    invoke-virtual {v14, v11}, LX/6j5;->A09(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v6, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    .line 465
    .line 466
    invoke-static {v10, v6, v9, v7}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "; sequenceNumber="

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-wide v0, v2, LX/BzU;->A01:J

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, v3, LX/18K;->A0F:LX/00s;

    .line 487
    .line 488
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, LX/18K;->A0B(LX/18K;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v3, LX/18K;->A07:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v0, v3, LX/18K;->A0I:LX/00s;

    .line 501
    .line 502
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/18K;->A0Q:LX/00s;

    .line 506
    .line 507
    invoke-static {v0}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v3, LX/18K;->A0A:LX/00s;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/0AT;

    .line 518
    .line 519
    iget-object v0, v3, LX/18K;->A0P:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/0GI;

    .line 526
    .line 527
    invoke-static {v6, v1, v2, v0, v3}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;LX/18K;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, LX/18K;->A0b:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/Dug;

    .line 547
    .line 548
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v4}, LX/Dug;->C2E(LX/0Ci;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    if-eqz v4, :cond_b

    .line 556
    .line 557
    iget-object v2, v3, LX/18K;->A08:Landroid/os/Handler;

    .line 558
    .line 559
    const/16 v1, 0x8

    .line 560
    .line 561
    new-instance v0, LX/Df8;

    .line 562
    .line 563
    invoke-direct {v0, v3, v4, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :catchall_0
    move-exception v0

    .line 572
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/ByR;->A0E:LX/1R5;

    .line 7
    .line 8
    iget-object v1, p0, LX/ByR;->A07:LX/17A;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ByR;->A0G:LX/0fx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0fx;->A06(Landroid/location/LocationListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/ByR;->A0H:LX/0bA;

    .line 23
    .line 24
    iget-object v5, p0, LX/ByR;->A0E:LX/1R5;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v0, v5, v4}, LX/0bA;->A0O(LX/1DO;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ByR;->A0G:LX/0fx;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/ByR;->A08:LX/0vy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LX/ByR;->A0B:LX/0V3;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/0V3;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0vz;->A01(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0vz;->A00()LX/1Vu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    const v1, 0x7f12310f

    .line 65
    .line 66
    .line 67
    const v0, 0x7f12310e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0, v4}, LX/AHF;->A0N(Landroid/app/Activity;LX/0V3;III)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, LX/0fx;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 81
    .line 82
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/0vz;->A01(LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0vz;->A00()LX/1Vu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, LX/2Ak;->A01:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ByR;->A01:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/J2T;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LX/ByR;->A01:Landroid/location/Location;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/ByR;->A05:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LX/ByR;->A05:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x42a00000    # 80.0f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, LX/ByR;->A02:Landroid/location/Location;

    .line 40
    .line 41
    iput-boolean v2, p0, LX/ByR;->A04:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
